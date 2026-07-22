.class public final Lir/nasim/Ee3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/Ee3$b;
    }
.end annotation


# static fields
.field public static final c:Lir/nasim/Ee3$b;

.field private static final d:Lir/nasim/ZN3;


# instance fields
.field private final a:Lir/nasim/ZN3;

.field private final b:Lir/nasim/ZN3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/Ee3$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/Ee3$b;-><init>(Lir/nasim/hS1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/Ee3;->c:Lir/nasim/Ee3$b;

    .line 8
    .line 9
    sget-object v0, Lir/nasim/Ee3$a;->h:Lir/nasim/Ee3$a;

    .line 10
    .line 11
    invoke-static {v0}, Lir/nasim/BP3;->a(Lir/nasim/IS2;)Lir/nasim/ZN3;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lir/nasim/Ee3;->d:Lir/nasim/ZN3;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lir/nasim/ZN3;)V
    .locals 1

    const-string v0, "lazyPreferences"

    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lir/nasim/Ee3;->a:Lir/nasim/ZN3;

    .line 3
    new-instance p1, Lir/nasim/De3;

    invoke-direct {p1, p0}, Lir/nasim/De3;-><init>(Lir/nasim/Ee3;)V

    invoke-static {p1}, Lir/nasim/BP3;->a(Lir/nasim/IS2;)Lir/nasim/ZN3;

    move-result-object p1

    iput-object p1, p0, Lir/nasim/Ee3;->b:Lir/nasim/ZN3;

    return-void
.end method

.method public synthetic constructor <init>(Lir/nasim/ZN3;ILir/nasim/hS1;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 4
    new-instance p1, Lir/nasim/Ce3;

    invoke-direct {p1}, Lir/nasim/Ce3;-><init>()V

    invoke-static {p1}, Lir/nasim/BP3;->a(Lir/nasim/IS2;)Lir/nasim/ZN3;

    move-result-object p1

    .line 5
    :cond_0
    invoke-direct {p0, p1}, Lir/nasim/Ee3;-><init>(Lir/nasim/ZN3;)V

    return-void
.end method

.method public static synthetic a()Lir/nasim/GF5;
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/Ee3;->c()Lir/nasim/GF5;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b(Lir/nasim/Ee3;)Ljava/util/HashMap;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/Ee3;->h(Lir/nasim/Ee3;)Ljava/util/HashMap;

    move-result-object p0

    return-object p0
.end method

.method private static final c()Lir/nasim/GF5;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/SR5;->m:Lir/nasim/SR5;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/at;->q(Lir/nasim/SR5;)Lir/nasim/GF5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static final synthetic d()Lir/nasim/ZN3;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/Ee3;->d:Lir/nasim/ZN3;

    .line 2
    .line 3
    return-object v0
.end method

.method private final f()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Ee3;->b:Lir/nasim/ZN3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/ZN3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Map;

    .line 8
    .line 9
    return-object v0
.end method

.method public static final g()Lir/nasim/Ee3;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/Ee3;->c:Lir/nasim/Ee3$b;

    invoke-virtual {v0}, Lir/nasim/Ee3$b;->a()Lir/nasim/Ee3;

    move-result-object v0

    return-object v0
.end method

.method private static final h(Lir/nasim/Ee3;)Ljava/util/HashMap;
    .locals 5

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "[\n  {\n    \"host\": \"meet.ble.ir\",\n    \"known_ip\": \"2.189.68.126\",\n    \"hashes\": [\n      \"5aa3c47d960b4097f8d60854e4e4adda2d0ca681d1907043792ca53eca6710a2\",\n      \"5a014dd8d328331c06380bd5d2c1ac6d693f8dae7d8a96ecdfc2cf600276bcae\",\n      \"7e0dbcbe4b961cdab76c0fe05ea3f245bd8e4b5e1f041dac757c02f853040ed7\"\n    ]\n  },\n  {\n    \"host\": \"hash.bale.ai\",\n    \"known_ip\": \"2.189.68.126\",\n    \"hashes\": [\n      \"6d9ba5c5c665b0a7066682a05329f2a9c4c11aa08c9c548ebd33b9d06bf6e444\",\n      \"edcc33d96085ef35b168f2412af949c8bd1fe41d808013a68b1b93b0978f67e3\",\n      \"d9c1b36333f01c913a734a2df19b1947f826ce298874f0a2efced2e7f228159b\"\n    ]\n  },\n  {\n    \"host\": \"ghapoo.bale.ai\",\n    \"known_ip\": \"2.189.68.126\",\n    \"hashes\": [\n      \"6d9ba5c5c665b0a7066682a05329f2a9c4c11aa08c9c548ebd33b9d06bf6e444\",\n      \"edcc33d96085ef35b168f2412af949c8bd1fe41d808013a68b1b93b0978f67e3\",\n      \"d9c1b36333f01c913a734a2df19b1947f826ce298874f0a2efced2e7f228159b\"\n    ]\n  },\n  {\n    \"host\": \"api.bale.ai\",\n    \"known_ip\": \"2.189.68.126\",\n    \"hashes\": [\n      \"6d9ba5c5c665b0a7066682a05329f2a9c4c11aa08c9c548ebd33b9d06bf6e444\",\n      \"edcc33d96085ef35b168f2412af949c8bd1fe41d808013a68b1b93b0978f67e3\",\n      \"d9c1b36333f01c913a734a2df19b1947f826ce298874f0a2efced2e7f228159b\"\n    ]\n  },\n  {\n    \"host\": \"ai.bale.ai\",\n    \"known_ip\": \"2.189.68.126\",\n    \"hashes\": [\n      \"6d9ba5c5c665b0a7066682a05329f2a9c4c11aa08c9c548ebd33b9d06bf6e444\",\n      \"edcc33d96085ef35b168f2412af949c8bd1fe41d808013a68b1b93b0978f67e3\",\n      \"d9c1b36333f01c913a734a2df19b1947f826ce298874f0a2efced2e7f228159b\"\n    ]\n  },\n  {\n    \"host\": \"ai-beta.bale.ai\",\n    \"known_ip\": \"2.189.68.126\",\n    \"hashes\": [\n      \"6d9ba5c5c665b0a7066682a05329f2a9c4c11aa08c9c548ebd33b9d06bf6e444\",\n      \"edcc33d96085ef35b168f2412af949c8bd1fe41d808013a68b1b93b0978f67e3\",\n      \"d9c1b36333f01c913a734a2df19b1947f826ce298874f0a2efced2e7f228159b\"\n    ]\n  },\n  {\n    \"host\": \"tooshle.bale.ai\",\n    \"known_ip\": \"2.189.68.126\",\n    \"hashes\": [\n      \"6d9ba5c5c665b0a7066682a05329f2a9c4c11aa08c9c548ebd33b9d06bf6e444\",\n      \"edcc33d96085ef35b168f2412af949c8bd1fe41d808013a68b1b93b0978f67e3\",\n      \"d9c1b36333f01c913a734a2df19b1947f826ce298874f0a2efced2e7f228159b\"\n    ]\n  },\n  {\n    \"host\": \"bale.ai\",\n    \"known_ip\": \"2.189.68.126\",\n    \"hashes\": [\n      \"6d9ba5c5c665b0a7066682a05329f2a9c4c11aa08c9c548ebd33b9d06bf6e444\",\n      \"edcc33d96085ef35b168f2412af949c8bd1fe41d808013a68b1b93b0978f67e3\",\n      \"d9c1b36333f01c913a734a2df19b1947f826ce298874f0a2efced2e7f228159b\"\n    ]\n  },\n  {\n    \"host\": \"rpc-ssl.bale.ai\",\n    \"known_ip\": \"2.189.68.126\",\n    \"hashes\": [\n      \"6d9ba5c5c665b0a7066682a05329f2a9c4c11aa08c9c548ebd33b9d06bf6e444\",\n      \"edcc33d96085ef35b168f2412af949c8bd1fe41d808013a68b1b93b0978f67e3\",\n      \"d9c1b36333f01c913a734a2df19b1947f826ce298874f0a2efced2e7f228159b\"\n    ]\n  },\n  {\n    \"host\": \"web.bale.ai\",\n    \"known_ip\": \"2.189.68.126\",\n    \"hashes\": [\n      \"6d9ba5c5c665b0a7066682a05329f2a9c4c11aa08c9c548ebd33b9d06bf6e444\",\n      \"edcc33d96085ef35b168f2412af949c8bd1fe41d808013a68b1b93b0978f67e3\",\n      \"d9c1b36333f01c913a734a2df19b1947f826ce298874f0a2efced2e7f228159b\"\n    ]\n  },\n  {\n    \"host\": \"ep.bale.ai\",\n    \"known_ip\": \"2.189.68.126\",\n    \"hashes\": [\n      \"6d9ba5c5c665b0a7066682a05329f2a9c4c11aa08c9c548ebd33b9d06bf6e444\",\n      \"edcc33d96085ef35b168f2412af949c8bd1fe41d808013a68b1b93b0978f67e3\",\n      \"d9c1b36333f01c913a734a2df19b1947f826ce298874f0a2efced2e7f228159b\"\n    ]\n  },\n  {\n    \"host\": \"rpc-ssl-c002.bale.ai\",\n    \"known_ip\": \"2.189.68.117\",\n    \"hashes\": [\n      \"6d9ba5c5c665b0a7066682a05329f2a9c4c11aa08c9c548ebd33b9d06bf6e444\",\n      \"edcc33d96085ef35b168f2412af949c8bd1fe41d808013a68b1b93b0978f67e3\",\n      \"d9c1b36333f01c913a734a2df19b1947f826ce298874f0a2efced2e7f228159b\"\n    ]\n  },\n  {\n    \"host\": \"rpc-ssl-c001.bale.ai\",\n    \"known_ip\": \"2.189.68.117\",\n    \"hashes\": [\n      \"6d9ba5c5c665b0a7066682a05329f2a9c4c11aa08c9c548ebd33b9d06bf6e444\",\n      \"edcc33d96085ef35b168f2412af949c8bd1fe41d808013a68b1b93b0978f67e3\",\n      \"d9c1b36333f01c913a734a2df19b1947f826ce298874f0a2efced2e7f228159b\"\n    ]\n  },\n  {\n    \"host\": \"assets.bale.ai\",\n    \"known_ip\": \"2.189.68.126\",\n    \"hashes\": [\n      \"6d9ba5c5c665b0a7066682a05329f2a9c4c11aa08c9c548ebd33b9d06bf6e444\",\n      \"edcc33d96085ef35b168f2412af949c8bd1fe41d808013a68b1b93b0978f67e3\",\n      \"d9c1b36333f01c913a734a2df19b1947f826ce298874f0a2efced2e7f228159b\"\n    ]\n  },\n  {\n    \"host\": \"siloo.bale.ai\",\n    \"known_ip\": \"2.189.68.109\",\n    \"hashes\": [\n      \"6d9ba5c5c665b0a7066682a05329f2a9c4c11aa08c9c548ebd33b9d06bf6e444\",\n      \"edcc33d96085ef35b168f2412af949c8bd1fe41d808013a68b1b93b0978f67e3\",\n      \"d9c1b36333f01c913a734a2df19b1947f826ce298874f0a2efced2e7f228159b\"\n    ]\n  },\n  {\n    \"host\": \"nasim-bam.sadad.co.ir\",\n    \"known_ip\": \"89.235.65.214\",\n    \"hashes\": [\n      \"321bd197b2f2e5a2af181f79330a9a87503709ab0af92840b68d54ecf05483fb\",\n      \"45a4df7fe330c05067d62586f8ccf3568cf60acffa8864dc0a80d526c35b5d56\",\n      \"067aaba02062076a35a6c5e30ea90ee0d2787c4f851c2346454f2134b0fb4a65\",\n      \"144c6338137be526264e3c53a1bb8ef895ceb3789aad426a624137f33f0d8fe1\"\n    ]\n  },\n  {\n    \"host\": \"arbaeen.ble.ir\",\n    \"known_ip\": \"2.189.68.122\", \n    \"hashes\": [\n      \"5a014dd8d328331c06380bd5d2c1ac6d693f8dae7d8a96ecdfc2cf600276bcae\",\n      \"7e0dbcbe4b961cdab76c0fe05ea3f245bd8e4b5e1f041dac757c02f853040ed7\",\n      \"af41cb4e1a9b9df71a5a8de93d39714fb86386cde3642fc4e66608b3d9d20ee5\"\n    ]\n  },\n  {\n    \"host\": \"sadad.shaparak.ir\",\n    \"known_ip\": \"185.203.160.31\",\n    \"hashes\": [\n      \"2ab0fc96c67bf649b24a541f0dde1c4c37677feec5506f4b4021ba1d52593997\"\n    ]\n  },\n  {\n    \"host\": \"rpc-ssl-c002.ble.ir\",\n    \"known_ip\": \"2.189.68.117\", \n    \"hashes\": [\n      \"5a014dd8d328331c06380bd5d2c1ac6d693f8dae7d8a96ecdfc2cf600276bcae\",\n      \"7e0dbcbe4b961cdab76c0fe05ea3f245bd8e4b5e1f041dac757c02f853040ed7\"\n    ]       \n  },\n  {\n    \"host\": \"download-siloo.ble.ir\",\n    \"known_ip\": \"2.189.68.94\", \n    \"hashes\": [\n      \"5a014dd8d328331c06380bd5d2c1ac6d693f8dae7d8a96ecdfc2cf600276bcae\",\n      \"7e0dbcbe4b961cdab76c0fe05ea3f245bd8e4b5e1f041dac757c02f853040ed7\"\n    ]       \n  },\n  {\n    \"host\": \"download-hot-siloo.ble.ir\",\n    \"known_ip\": \"2.189.68.94\", \n    \"hashes\": [\n      \"5a014dd8d328331c06380bd5d2c1ac6d693f8dae7d8a96ecdfc2cf600276bcae\",\n      \"7e0dbcbe4b961cdab76c0fe05ea3f245bd8e4b5e1f041dac757c02f853040ed7\"\n    ]       \n  },\n  {\n    \"host\": \"video-siloo.ble.ir\",\n    \"known_ip\": \"2.189.68.94\", \n    \"hashes\": [\n      \"5a014dd8d328331c06380bd5d2c1ac6d693f8dae7d8a96ecdfc2cf600276bcae\",\n      \"7e0dbcbe4b961cdab76c0fe05ea3f245bd8e4b5e1f041dac757c02f853040ed7\"\n    ]       \n  },\n  {\n    \"host\": \"video-hot-siloo.ble.ir\",\n    \"known_ip\": \"2.189.68.94\", \n    \"hashes\": [\n      \"5a014dd8d328331c06380bd5d2c1ac6d693f8dae7d8a96ecdfc2cf600276bcae\",\n      \"7e0dbcbe4b961cdab76c0fe05ea3f245bd8e4b5e1f041dac757c02f853040ed7\"\n    ]       \n  },\n  {\n    \"host\": \"download2-siloo.ble.ir\",\n    \"known_ip\": \"2.189.68.98\", \n    \"hashes\": [\n      \"5a014dd8d328331c06380bd5d2c1ac6d693f8dae7d8a96ecdfc2cf600276bcae\",\n      \"7e0dbcbe4b961cdab76c0fe05ea3f245bd8e4b5e1f041dac757c02f853040ed7\"\n    ]       \n  },\n  {\n    \"host\": \"download2-hot-siloo.ble.ir\",\n    \"known_ip\": \"2.189.68.98\", \n    \"hashes\": [\n      \"5a014dd8d328331c06380bd5d2c1ac6d693f8dae7d8a96ecdfc2cf600276bcae\",\n      \"7e0dbcbe4b961cdab76c0fe05ea3f245bd8e4b5e1f041dac757c02f853040ed7\"\n    ]       \n  },\n  {\n    \"host\": \"video2-siloo.ble.ir\",\n    \"known_ip\": \"2.189.68.98\", \n    \"hashes\": [\n      \"5a014dd8d328331c06380bd5d2c1ac6d693f8dae7d8a96ecdfc2cf600276bcae\",\n      \"7e0dbcbe4b961cdab76c0fe05ea3f245bd8e4b5e1f041dac757c02f853040ed7\"\n    ]       \n  },\n  {\n    \"host\": \"video2-hot-siloo.ble.ir\",\n    \"known_ip\": \"2.189.68.98\", \n    \"hashes\": [\n      \"5a014dd8d328331c06380bd5d2c1ac6d693f8dae7d8a96ecdfc2cf600276bcae\",\n      \"7e0dbcbe4b961cdab76c0fe05ea3f245bd8e4b5e1f041dac757c02f853040ed7\"\n    ]       \n  },\n  {\n    \"host\": \"download3-siloo.ble.ir\",\n    \"known_ip\": \"2.189.68.99\", \n    \"hashes\": [\n      \"5a014dd8d328331c06380bd5d2c1ac6d693f8dae7d8a96ecdfc2cf600276bcae\",\n      \"7e0dbcbe4b961cdab76c0fe05ea3f245bd8e4b5e1f041dac757c02f853040ed7\"\n    ]       \n  },\n  {\n    \"host\": \"download3-hot-siloo.ble.ir\",\n    \"known_ip\": \"2.189.68.99\", \n    \"hashes\": [\n      \"5a014dd8d328331c06380bd5d2c1ac6d693f8dae7d8a96ecdfc2cf600276bcae\",\n      \"7e0dbcbe4b961cdab76c0fe05ea3f245bd8e4b5e1f041dac757c02f853040ed7\"\n    ]       \n  },\n  {\n    \"host\": \"video3-siloo.ble.ir\",\n    \"known_ip\": \"2.189.68.99\", \n    \"hashes\": [\n      \"5a014dd8d328331c06380bd5d2c1ac6d693f8dae7d8a96ecdfc2cf600276bcae\",\n      \"7e0dbcbe4b961cdab76c0fe05ea3f245bd8e4b5e1f041dac757c02f853040ed7\"\n    ]       \n  },\n  {\n    \"host\": \"video3-hot-siloo.ble.ir\",\n    \"known_ip\": \"2.189.68.99\", \n    \"hashes\": [\n      \"5a014dd8d328331c06380bd5d2c1ac6d693f8dae7d8a96ecdfc2cf600276bcae\",\n      \"7e0dbcbe4b961cdab76c0fe05ea3f245bd8e4b5e1f041dac757c02f853040ed7\"\n    ]       \n  }\n]"

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lir/nasim/Ee3;->i(Ljava/lang/String;)Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lir/nasim/Ee3;->a:Lir/nasim/ZN3;

    .line 13
    .line 14
    invoke-interface {v1}, Lir/nasim/ZN3;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lir/nasim/GF5;

    .line 19
    .line 20
    const-string v2, "hashes"

    .line 21
    .line 22
    invoke-interface {v1, v2}, Lir/nasim/GF5;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x0

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    :try_start_0
    sget-object v3, Lir/nasim/nn6;->b:Lir/nasim/nn6$a;

    .line 30
    .line 31
    invoke-direct {p0, v1}, Lir/nasim/Ee3;->i(Ljava/lang/String;)Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0}, Lir/nasim/nn6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    sget-object v1, Lir/nasim/nn6;->b:Lir/nasim/nn6$a;

    .line 42
    .line 43
    invoke-static {p0}, Lir/nasim/pn6;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {p0}, Lir/nasim/nn6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    :goto_0
    invoke-static {p0}, Lir/nasim/nn6;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    const-string v3, "TlsHashStorage"

    .line 58
    .line 59
    const-string v4, "Failed to load hashes from persisted json"

    .line 60
    .line 61
    invoke-static {v3, v4, v1}, Lir/nasim/j44;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    invoke-static {p0}, Lir/nasim/nn6;->h(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    move-object v2, p0

    .line 72
    :goto_1
    check-cast v2, Ljava/util/Map;

    .line 73
    .line 74
    :cond_2
    new-instance p0, Ljava/util/HashMap;

    .line 75
    .line 76
    if-nez v2, :cond_3

    .line 77
    .line 78
    invoke-static {}, Lir/nasim/ha4;->l()Ljava/util/Map;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    :cond_3
    invoke-static {v0, v2}, Lir/nasim/ha4;->u(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-direct {p0, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 87
    .line 88
    .line 89
    return-object p0
.end method

.method private final i(Ljava/lang/String;)Ljava/util/Map;
    .locals 6

    .line 1
    sget-object v0, Lir/nasim/c60;->b:Lir/nasim/c60$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/c60$a;->a()Lir/nasim/Nc3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lir/nasim/core/network/util/TlsHash;

    .line 8
    .line 9
    invoke-virtual {v0, p1, v1}, Lir/nasim/Nc3;->k(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lir/nasim/core/network/util/TlsHash;

    .line 14
    .line 15
    invoke-static {p1}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    const/16 v1, 0xa

    .line 21
    .line 22
    invoke-static {p1, v1}, Lir/nasim/r91;->x(Ljava/lang/Iterable;I)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lir/nasim/core/network/util/TlsHashItem;

    .line 44
    .line 45
    invoke-virtual {v2}, Lir/nasim/core/network/util/TlsHashItem;->getHost()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v2}, Lir/nasim/core/network/util/TlsHashItem;->getHashes()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v2}, Lir/nasim/core/network/util/TlsHashItem;->getKnownIp()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    new-instance v5, Lir/nasim/Be3;

    .line 58
    .line 59
    invoke-direct {v5, v3, v2, v4}, Lir/nasim/Be3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    invoke-static {v0, v1}, Lir/nasim/r91;->x(Ljava/lang/Iterable;I)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    invoke-static {p1}, Lir/nasim/ha4;->f(I)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    const/16 v1, 0x10

    .line 75
    .line 76
    invoke-static {p1, v1}, Lir/nasim/j26;->e(II)I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 81
    .line 82
    invoke-direct {v1, p1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_1

    .line 94
    .line 95
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    move-object v2, v0

    .line 100
    check-cast v2, Lir/nasim/Be3;

    .line 101
    .line 102
    invoke-virtual {v2}, Lir/nasim/Be3;->b()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_1
    return-object v1
.end method

.method private final k()Ljava/lang/Object;
    .locals 4

    .line 1
    :try_start_0
    sget-object v0, Lir/nasim/nn6;->b:Lir/nasim/nn6$a;

    .line 2
    .line 3
    invoke-direct {p0}, Lir/nasim/Ee3;->l()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lir/nasim/Ee3;->a:Lir/nasim/ZN3;

    .line 8
    .line 9
    invoke-interface {v1}, Lir/nasim/ZN3;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lir/nasim/GF5;

    .line 14
    .line 15
    const-string v2, "hashes"

    .line 16
    .line 17
    invoke-interface {v1, v2, v0}, Lir/nasim/GF5;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 21
    .line 22
    invoke-static {v0}, Lir/nasim/nn6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    sget-object v1, Lir/nasim/nn6;->b:Lir/nasim/nn6$a;

    .line 29
    .line 30
    invoke-static {v0}, Lir/nasim/pn6;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lir/nasim/nn6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_0
    invoke-static {v0}, Lir/nasim/nn6;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    const-string v2, "TlsHashStorage"

    .line 45
    .line 46
    const-string v3, "Failed to store hash endpoints"

    .line 47
    .line 48
    invoke-static {v2, v3, v1}, Lir/nasim/j44;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-object v0
.end method

.method private final l()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Lir/nasim/core/network/util/TlsHash;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/core/network/util/TlsHash;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lir/nasim/Ee3;->f()Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lir/nasim/Be3;

    .line 29
    .line 30
    new-instance v3, Lir/nasim/core/network/util/TlsHashItem;

    .line 31
    .line 32
    invoke-virtual {v2}, Lir/nasim/Be3;->a()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v2}, Lir/nasim/Be3;->b()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-virtual {v2}, Lir/nasim/Be3;->c()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-direct {v3, v4, v5, v2}, Lir/nasim/core/network/util/TlsHashItem;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    sget-object v1, Lir/nasim/c60;->b:Lir/nasim/c60$a;

    .line 52
    .line 53
    invoke-virtual {v1}, Lir/nasim/c60$a;->a()Lir/nasim/Nc3;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1, v0}, Lir/nasim/Nc3;->t(Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v1, "toJson(...)"

    .line 62
    .line 63
    invoke-static {v0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-object v0
.end method


# virtual methods
.method public final declared-synchronized e()Ljava/util/Map;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lir/nasim/Ee3;->f()Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Lir/nasim/ha4;->z(Ljava/util/Map;)Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    .line 11
    return-object v0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v0
.end method

.method public final declared-synchronized j(Ljava/util/List;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "endpoints"

    .line 3
    .line 4
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lir/nasim/Ee3;->f()Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lir/nasim/Ee3;->f()Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast p1, Ljava/lang/Iterable;

    .line 27
    .line 28
    const/16 v1, 0xa

    .line 29
    .line 30
    invoke-static {p1, v1}, Lir/nasim/r91;->x(Ljava/lang/Iterable;I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-static {v1}, Lir/nasim/ha4;->f(I)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/16 v2, 0x10

    .line 39
    .line 40
    invoke-static {v1, v2}, Lir/nasim/j26;->e(II)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 45
    .line 46
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    move-object v3, v1

    .line 64
    check-cast v3, Lir/nasim/Be3;

    .line 65
    .line 66
    invoke-virtual {v3}, Lir/nasim/Be3;->b()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :catchall_0
    move-exception p1

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    invoke-interface {v0, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 77
    .line 78
    .line 79
    invoke-direct {p0}, Lir/nasim/Ee3;->k()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    const-string p1, "TlsHashStorage"

    .line 83
    .line 84
    const-string v0, "HashEndpoints updated"

    .line 85
    .line 86
    const/4 v1, 0x0

    .line 87
    new-array v1, v1, [Ljava/lang/Object;

    .line 88
    .line 89
    invoke-static {p1, v0, v1}, Lir/nasim/j44;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    .line 91
    .line 92
    monitor-exit p0

    .line 93
    return-void

    .line 94
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 95
    throw p1
.end method
