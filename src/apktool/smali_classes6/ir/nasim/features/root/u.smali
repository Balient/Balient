.class public final synthetic Lir/nasim/features/root/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/OM2;


# instance fields
.field public final synthetic a:Lir/nasim/features/root/m;

.field public final synthetic b:Lir/nasim/features/root/a;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/features/root/m;Lir/nasim/features/root/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/features/root/u;->a:Lir/nasim/features/root/m;

    iput-object p2, p0, Lir/nasim/features/root/u;->b:Lir/nasim/features/root/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/features/root/u;->a:Lir/nasim/features/root/m;

    iget-object v1, p0, Lir/nasim/features/root/u;->b:Lir/nasim/features/root/a;

    check-cast p1, Lir/nasim/Fe6;

    invoke-static {v0, v1, p1}, Lir/nasim/features/root/m$i$a$a;->t(Lir/nasim/features/root/m;Lir/nasim/features/root/a;Lir/nasim/Fe6;)Lir/nasim/D48;

    move-result-object p1

    return-object p1
.end method
