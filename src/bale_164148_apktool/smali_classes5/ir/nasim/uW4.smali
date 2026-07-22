.class public final synthetic Lir/nasim/uW4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/IS2;


# instance fields
.field public final synthetic a:Lir/nasim/yW4;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/yW4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/uW4;->a:Lir/nasim/yW4;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/uW4;->a:Lir/nasim/yW4;

    invoke-static {v0}, Lir/nasim/pW4$e;->f(Lir/nasim/yW4;)Lir/nasim/Xh8;

    move-result-object v0

    return-object v0
.end method
