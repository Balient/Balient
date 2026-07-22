.class Lir/nasim/Ip8$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/Ip8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/Ip8;


# direct methods
.method constructor <init>(Lir/nasim/Ip8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Ip8$b;->a:Lir/nasim/Ip8;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/Ip8$b;->a:Lir/nasim/Ip8;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lir/nasim/Ip8;->L(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
