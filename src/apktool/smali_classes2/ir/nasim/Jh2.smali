.class final Lir/nasim/Jh2;
.super Lir/nasim/GY2;
.source "SourceFile"


# static fields
.field public static final i:Lir/nasim/Jh2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/Jh2;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/Jh2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/Jh2;->i:Lir/nasim/Jh2;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 10

    .line 1
    invoke-static {}, Lir/nasim/eY6;->l()Lir/nasim/Eo3;

    .line 2
    .line 3
    .line 4
    move-result-object v5

    .line 5
    invoke-static {}, Lir/nasim/N51;->m()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v6, v0

    .line 10
    check-cast v6, Ljava/util/Collection;

    .line 11
    .line 12
    invoke-static {}, Lir/nasim/N51;->m()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object v7, v0

    .line 17
    check-cast v7, Ljava/util/Collection;

    .line 18
    .line 19
    const/4 v8, 0x0

    .line 20
    const/4 v9, 0x0

    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    move-object v0, p0

    .line 26
    invoke-direct/range {v0 .. v9}, Lir/nasim/GY2;-><init>(Ljava/lang/Object;Ljava/lang/String;Lir/nasim/J37;Ljava/lang/Object;Lir/nasim/Eo3;Ljava/util/Collection;Ljava/util/Collection;ZLir/nasim/DO1;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
