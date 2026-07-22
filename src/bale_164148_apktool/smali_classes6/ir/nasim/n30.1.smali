.class public final synthetic Lir/nasim/n30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/IS2;


# instance fields
.field public final synthetic a:Lir/nasim/r30;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/r30;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/n30;->a:Lir/nasim/r30;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/n30;->a:Lir/nasim/r30;

    invoke-static {v0}, Lir/nasim/q30;->b(Lir/nasim/r30;)Lir/nasim/Xh8;

    move-result-object v0

    return-object v0
.end method
