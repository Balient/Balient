.class public final synthetic Lir/nasim/So6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/IS2;


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/So6;->a:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/So6;->a:Ljava/lang/Runnable;

    invoke-static {v0}, Lir/nasim/Wo6;->d(Ljava/lang/Runnable;)Lir/nasim/Xh8;

    move-result-object v0

    return-object v0
.end method
