.class public Lir/nasim/AF8$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/AF8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field a:Landroid/content/Context;

.field b:Landroidx/work/ListenableWorker;

.field c:Lir/nasim/gH2;

.field d:Lir/nasim/YH7;

.field e:Landroidx/work/a;

.field f:Landroidx/work/impl/WorkDatabase;

.field g:Ljava/lang/String;

.field h:Ljava/util/List;

.field i:Landroidx/work/WorkerParameters$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/a;Lir/nasim/YH7;Lir/nasim/gH2;Landroidx/work/impl/WorkDatabase;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/work/WorkerParameters$a;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/work/WorkerParameters$a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lir/nasim/AF8$c;->i:Landroidx/work/WorkerParameters$a;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lir/nasim/AF8$c;->a:Landroid/content/Context;

    .line 16
    .line 17
    iput-object p3, p0, Lir/nasim/AF8$c;->d:Lir/nasim/YH7;

    .line 18
    .line 19
    iput-object p4, p0, Lir/nasim/AF8$c;->c:Lir/nasim/gH2;

    .line 20
    .line 21
    iput-object p2, p0, Lir/nasim/AF8$c;->e:Landroidx/work/a;

    .line 22
    .line 23
    iput-object p5, p0, Lir/nasim/AF8$c;->f:Landroidx/work/impl/WorkDatabase;

    .line 24
    .line 25
    iput-object p6, p0, Lir/nasim/AF8$c;->g:Ljava/lang/String;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public a()Lir/nasim/AF8;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/AF8;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lir/nasim/AF8;-><init>(Lir/nasim/AF8$c;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public b(Landroidx/work/WorkerParameters$a;)Lir/nasim/AF8$c;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lir/nasim/AF8$c;->i:Landroidx/work/WorkerParameters$a;

    .line 4
    .line 5
    :cond_0
    return-object p0
.end method

.method public c(Ljava/util/List;)Lir/nasim/AF8$c;
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/AF8$c;->h:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method
