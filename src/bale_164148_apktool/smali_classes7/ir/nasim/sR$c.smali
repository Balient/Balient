.class public final Lir/nasim/sR$c;
.super Lir/nasim/BW7$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/sR;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private final d:J

.field private final e:J

.field private final f:Z

.field private final g:Ljava/lang/ref/WeakReference;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(ZZJJZLjava/lang/ref/WeakReference;Lir/nasim/zn4;)V
    .locals 1

    .line 1
    const-string v0, "lifecycleOwner"

    .line 2
    .line 3
    invoke-static {p8, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "bubbleClickListener"

    .line 7
    .line 8
    invoke-static {p9, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2, p9}, Lir/nasim/BW7$b;-><init>(ZZLir/nasim/zn4;)V

    .line 12
    .line 13
    .line 14
    iput-wide p3, p0, Lir/nasim/sR$c;->d:J

    .line 15
    .line 16
    iput-wide p5, p0, Lir/nasim/sR$c;->e:J

    .line 17
    .line 18
    iput-boolean p7, p0, Lir/nasim/sR$c;->f:Z

    .line 19
    .line 20
    iput-object p8, p0, Lir/nasim/sR$c;->g:Ljava/lang/ref/WeakReference;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method protected c(Lir/nasim/Nz3;Z)Lir/nasim/xw0;
    .locals 12

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lir/nasim/sR;

    .line 7
    .line 8
    invoke-virtual {p0}, Lir/nasim/BW7$b;->d()Lir/nasim/zn4;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    iget-object v5, p0, Lir/nasim/sR$c;->g:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    iget-wide v6, p0, Lir/nasim/sR$c;->d:J

    .line 15
    .line 16
    iget-wide v8, p0, Lir/nasim/sR$c;->e:J

    .line 17
    .line 18
    iget-boolean v10, p0, Lir/nasim/sR$c;->f:Z

    .line 19
    .line 20
    const/4 v11, 0x0

    .line 21
    move-object v1, v0

    .line 22
    move-object v2, p1

    .line 23
    move v3, p2

    .line 24
    invoke-direct/range {v1 .. v11}, Lir/nasim/sR;-><init>(Lir/nasim/Nz3;ZLir/nasim/zn4;Ljava/lang/ref/WeakReference;JJZLir/nasim/hS1;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method
