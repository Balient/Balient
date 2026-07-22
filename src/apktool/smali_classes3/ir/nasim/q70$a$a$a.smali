.class final Lir/nasim/q70$a$a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/q70$a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:Lir/nasim/q70$a;

.field private c:Z


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lir/nasim/q70$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/q70$a$a$a;->a:Landroid/os/Handler;

    .line 5
    .line 6
    iput-object p2, p0, Lir/nasim/q70$a$a$a;->b:Lir/nasim/q70$a;

    .line 7
    .line 8
    return-void
.end method

.method static synthetic a(Lir/nasim/q70$a$a$a;)Lir/nasim/q70$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/q70$a$a$a;->b:Lir/nasim/q70$a;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic b(Lir/nasim/q70$a$a$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lir/nasim/q70$a$a$a;->c:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic c(Lir/nasim/q70$a$a$a;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/q70$a$a$a;->a:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public d()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lir/nasim/q70$a$a$a;->c:Z

    .line 3
    .line 4
    return-void
.end method
