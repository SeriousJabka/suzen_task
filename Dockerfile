
FROM bash

ARG FLAG

RUN adduser -D suzen

USER suzen 

WORKDIR /home/suzen

SHELL ["bash", "-c"]

RUN  mkdir -p /home/suzen/ovrag/dno && \
     mkdir -p /home/suzen/pole/pole/pole/pole/pole/pole/pole/pole/pole/pole && \
     mkdir -p /home/suzen/korni/kora/duplo/tree/treeee/treeeeee/long_tree/looong_treee/treeeeeeee/imagine_its_longer_but_im_too_lazy/its_actualy_high_tree/tre/sticks/sticky_sticks/top_of_the_tree/nest && \
     mkdir -p /home/suzen/korni/kora/duplo/tree/treeee/treeeeee/gooo && \
     mkdir -p /home/suzen/korni/kora/duplo/tree/treeee/treeeee/higher && \
     mkdir -p /home/suzen/korni/kora/duplo/tree/treeee/treeeee/long_tree/sky && \
     mkdir -p /home/suzen/korni/kora/duplo/tree/treeee/treee/derevooo && \
     mkdir -p /home/suzen/korni/kora/duplo/tree/tree3 && \
     mkdir -p /home/suzen/castle/first_floor/bedroom/bathroom && \
     mkdir -p /home/suzen/castle/first_floor/diningroom && \
     mkdir -p /home/suzen/castle/first_floor/livingroom && \
     mkdir -p /home/suzen/castle/first_floor/closet/flagroom && \
     mkdir -p /home/suzen/tut_FLAG/suda/ne_suda
 
ADD my_blue_FLAG /home/suzen/korni/kora/duplo/tree/treeee/treeeeee/long_tree/looong_treee/treeeeeeee/imagine_its_longer_but_im_too_lazy/its_actualy_high_tree/tre/sticks/sticky_sticks/top_of_the_tree/nest/my_blue_FLAG

ADD flagroom /home/suzen/castle/first_floor/closet/flagroom

ADD hello /bin/hello

ENTRYPOINT ["/bin/hello"]
