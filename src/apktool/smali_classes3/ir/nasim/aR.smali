.class public final Lir/nasim/aR;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lir/nasim/HS;

.field private final b:Lir/nasim/MQ;

.field private final c:Lir/nasim/pQ;

.field private final d:Lir/nasim/OM2;

.field private final e:Z

.field private final f:Lir/nasim/HR;


# direct methods
.method public constructor <init>(Lir/nasim/HS;Lir/nasim/MQ;Lir/nasim/pQ;Lir/nasim/OM2;ZLir/nasim/HR;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lir/nasim/aR;->a:Lir/nasim/HS;

    .line 3
    iput-object p2, p0, Lir/nasim/aR;->b:Lir/nasim/MQ;

    .line 4
    iput-object p3, p0, Lir/nasim/aR;->c:Lir/nasim/pQ;

    .line 5
    iput-object p4, p0, Lir/nasim/aR;->d:Lir/nasim/OM2;

    .line 6
    iput-boolean p5, p0, Lir/nasim/aR;->e:Z

    .line 7
    iput-object p6, p0, Lir/nasim/aR;->f:Lir/nasim/HR;

    return-void
.end method

.method public synthetic constructor <init>(Lir/nasim/HS;Lir/nasim/MQ;Lir/nasim/pQ;Lir/nasim/OM2;ZLir/nasim/HR;ILir/nasim/DO1;)V
    .locals 5

    and-int/lit8 p8, p7, 0x1

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    move-object p8, v0

    goto :goto_0

    :cond_0
    move-object p8, p1

    :goto_0
    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_1

    move-object v1, v0

    goto :goto_1

    :cond_1
    move-object v1, p2

    :goto_1
    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_2

    move-object v2, v0

    goto :goto_2

    :cond_2
    move-object v2, p3

    :goto_2
    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_3

    move-object v3, v0

    goto :goto_3

    :cond_3
    move-object v3, p4

    :goto_3
    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_4

    const/4 p5, 0x0

    :cond_4
    move v4, p5

    and-int/lit8 p1, p7, 0x20

    if-eqz p1, :cond_5

    move-object p7, v0

    goto :goto_4

    :cond_5
    move-object p7, p6

    :goto_4
    move-object p1, p0

    move-object p2, p8

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    move p6, v4

    .line 8
    invoke-direct/range {p1 .. p7}, Lir/nasim/aR;-><init>(Lir/nasim/HS;Lir/nasim/MQ;Lir/nasim/pQ;Lir/nasim/OM2;ZLir/nasim/HR;)V

    return-void
.end method


# virtual methods
.method public final a()Lir/nasim/pQ;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/aR;->c:Lir/nasim/pQ;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lir/nasim/MQ;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/aR;->b:Lir/nasim/MQ;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lir/nasim/HS;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/aR;->a:Lir/nasim/HS;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lir/nasim/HR;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/aR;->f:Lir/nasim/HR;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/aR;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public final f()Lir/nasim/OM2;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/aR;->d:Lir/nasim/OM2;

    .line 2
    .line 3
    return-object v0
.end method
