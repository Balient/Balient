.class Lir/nasim/RS8$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/RS8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/RS8;


# direct methods
.method constructor <init>(Lir/nasim/RS8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/RS8$a;->a:Lir/nasim/RS8;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/RS8$a;->a:Lir/nasim/RS8;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lir/nasim/RS8;->c(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
