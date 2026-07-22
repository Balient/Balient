.class public final synthetic Lir/nasim/F97;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/KS2;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lir/nasim/K97;


# direct methods
.method public synthetic constructor <init>(ZLir/nasim/K97;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lir/nasim/F97;->a:Z

    iput-object p2, p0, Lir/nasim/F97;->b:Lir/nasim/K97;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lir/nasim/F97;->a:Z

    iget-object v1, p0, Lir/nasim/F97;->b:Lir/nasim/K97;

    check-cast p1, Lir/nasim/YQ6;

    invoke-static {v0, v1, p1}, Lir/nasim/G97;->a(ZLir/nasim/K97;Lir/nasim/YQ6;)Lir/nasim/Xh8;

    move-result-object p1

    return-object p1
.end method
