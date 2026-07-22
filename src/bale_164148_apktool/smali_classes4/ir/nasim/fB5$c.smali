.class public Lir/nasim/fB5$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/fB5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field protected final a:Landroid/content/Context;

.field protected final b:I

.field protected final c:Ljava/lang/String;

.field protected d:Lir/nasim/fB5$g;

.field protected e:Lir/nasim/fB5$e;

.field protected f:I

.field protected g:I

.field protected h:I

.field protected i:I

.field protected j:I

.field protected k:I

.field protected l:I

.field protected m:I

.field protected n:I

.field protected o:I

.field protected p:I

.field protected q:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-lez p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-static {v0}, Lir/nasim/LO;->a(Z)V

    .line 5
    iput-object p1, p0, Lir/nasim/fB5$c;->a:Landroid/content/Context;

    .line 6
    iput p2, p0, Lir/nasim/fB5$c;->b:I

    .line 7
    iput-object p3, p0, Lir/nasim/fB5$c;->c:Ljava/lang/String;

    const/4 p1, 0x2

    .line 8
    iput p1, p0, Lir/nasim/fB5$c;->h:I

    .line 9
    new-instance p1, Lir/nasim/VS1;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lir/nasim/VS1;-><init>(Landroid/app/PendingIntent;)V

    iput-object p1, p0, Lir/nasim/fB5$c;->e:Lir/nasim/fB5$e;

    .line 10
    sget p1, Lir/nasim/sX5;->exo_notification_small_icon:I

    iput p1, p0, Lir/nasim/fB5$c;->i:I

    .line 11
    sget p1, Lir/nasim/sX5;->exo_notification_play:I

    iput p1, p0, Lir/nasim/fB5$c;->k:I

    .line 12
    sget p1, Lir/nasim/sX5;->exo_notification_pause:I

    iput p1, p0, Lir/nasim/fB5$c;->l:I

    .line 13
    sget p1, Lir/nasim/sX5;->exo_notification_stop:I

    iput p1, p0, Lir/nasim/fB5$c;->m:I

    .line 14
    sget p1, Lir/nasim/sX5;->exo_notification_rewind:I

    iput p1, p0, Lir/nasim/fB5$c;->j:I

    .line 15
    sget p1, Lir/nasim/sX5;->exo_notification_fastforward:I

    iput p1, p0, Lir/nasim/fB5$c;->n:I

    .line 16
    sget p1, Lir/nasim/sX5;->exo_notification_previous:I

    iput p1, p0, Lir/nasim/fB5$c;->o:I

    .line 17
    sget p1, Lir/nasim/sX5;->exo_notification_next:I

    iput p1, p0, Lir/nasim/fB5$c;->p:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;Lir/nasim/fB5$e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/fB5$c;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 2
    iput-object p4, p0, Lir/nasim/fB5$c;->e:Lir/nasim/fB5$e;

    return-void
.end method


# virtual methods
.method public a()Lir/nasim/fB5;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lir/nasim/fB5$c;->f:I

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v2, v0, Lir/nasim/fB5$c;->a:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v3, v0, Lir/nasim/fB5$c;->c:Ljava/lang/String;

    .line 10
    .line 11
    iget v4, v0, Lir/nasim/fB5$c;->g:I

    .line 12
    .line 13
    iget v5, v0, Lir/nasim/fB5$c;->h:I

    .line 14
    .line 15
    invoke-static {v2, v3, v1, v4, v5}, Lir/nasim/hV4;->a(Landroid/content/Context;Ljava/lang/String;III)V

    .line 16
    .line 17
    .line 18
    :cond_0
    new-instance v1, Lir/nasim/fB5;

    .line 19
    .line 20
    iget-object v7, v0, Lir/nasim/fB5$c;->a:Landroid/content/Context;

    .line 21
    .line 22
    iget-object v8, v0, Lir/nasim/fB5$c;->c:Ljava/lang/String;

    .line 23
    .line 24
    iget v9, v0, Lir/nasim/fB5$c;->b:I

    .line 25
    .line 26
    iget-object v10, v0, Lir/nasim/fB5$c;->e:Lir/nasim/fB5$e;

    .line 27
    .line 28
    iget-object v11, v0, Lir/nasim/fB5$c;->d:Lir/nasim/fB5$g;

    .line 29
    .line 30
    iget v13, v0, Lir/nasim/fB5$c;->i:I

    .line 31
    .line 32
    iget v14, v0, Lir/nasim/fB5$c;->k:I

    .line 33
    .line 34
    iget v15, v0, Lir/nasim/fB5$c;->l:I

    .line 35
    .line 36
    iget v2, v0, Lir/nasim/fB5$c;->m:I

    .line 37
    .line 38
    iget v3, v0, Lir/nasim/fB5$c;->j:I

    .line 39
    .line 40
    iget v4, v0, Lir/nasim/fB5$c;->n:I

    .line 41
    .line 42
    iget v5, v0, Lir/nasim/fB5$c;->o:I

    .line 43
    .line 44
    iget v12, v0, Lir/nasim/fB5$c;->p:I

    .line 45
    .line 46
    iget-object v6, v0, Lir/nasim/fB5$c;->q:Ljava/lang/String;

    .line 47
    .line 48
    const/16 v16, 0x0

    .line 49
    .line 50
    move-object/from16 v21, v6

    .line 51
    .line 52
    move-object v6, v1

    .line 53
    move/from16 v20, v12

    .line 54
    .line 55
    move-object/from16 v12, v16

    .line 56
    .line 57
    move/from16 v16, v2

    .line 58
    .line 59
    move/from16 v17, v3

    .line 60
    .line 61
    move/from16 v18, v4

    .line 62
    .line 63
    move/from16 v19, v5

    .line 64
    .line 65
    invoke-direct/range {v6 .. v21}, Lir/nasim/fB5;-><init>(Landroid/content/Context;Ljava/lang/String;ILir/nasim/fB5$e;Lir/nasim/fB5$g;Lir/nasim/fB5$d;IIIIIIIILjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-object v1
.end method

.method public b(I)Lir/nasim/fB5$c;
    .locals 0

    .line 1
    iput p1, p0, Lir/nasim/fB5$c;->g:I

    .line 2
    .line 3
    return-object p0
.end method

.method public c(I)Lir/nasim/fB5$c;
    .locals 0

    .line 1
    iput p1, p0, Lir/nasim/fB5$c;->f:I

    .line 2
    .line 3
    return-object p0
.end method

.method public d(Lir/nasim/fB5$g;)Lir/nasim/fB5$c;
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/fB5$c;->d:Lir/nasim/fB5$g;

    .line 2
    .line 3
    return-object p0
.end method
