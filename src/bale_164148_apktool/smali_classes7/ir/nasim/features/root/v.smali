.class public final synthetic Lir/nasim/features/root/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/KS2;


# instance fields
.field public final synthetic a:Lir/nasim/features/root/m;

.field public final synthetic b:Lir/nasim/features/root/a;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/features/root/m;Lir/nasim/features/root/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/features/root/v;->a:Lir/nasim/features/root/m;

    iput-object p2, p0, Lir/nasim/features/root/v;->b:Lir/nasim/features/root/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/features/root/v;->a:Lir/nasim/features/root/m;

    iget-object v1, p0, Lir/nasim/features/root/v;->b:Lir/nasim/features/root/a;

    check-cast p1, Lir/nasim/nn6;

    invoke-static {v0, v1, p1}, Lir/nasim/features/root/m$m$a$a;->v(Lir/nasim/features/root/m;Lir/nasim/features/root/a;Lir/nasim/nn6;)Lir/nasim/Xh8;

    move-result-object p1

    return-object p1
.end method
