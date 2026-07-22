.class public final synthetic Lir/nasim/Uv1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/OM2;


# instance fields
.field public final synthetic a:Lir/nasim/MM2;

.field public final synthetic b:Lir/nasim/tw1;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/MM2;Lir/nasim/tw1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Uv1;->a:Lir/nasim/MM2;

    iput-object p2, p0, Lir/nasim/Uv1;->b:Lir/nasim/tw1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/Uv1;->a:Lir/nasim/MM2;

    iget-object v1, p0, Lir/nasim/Uv1;->b:Lir/nasim/tw1;

    check-cast p1, Lir/nasim/RQ4;

    invoke-static {v0, v1, p1}, Lir/nasim/Yv1;->c(Lir/nasim/MM2;Lir/nasim/tw1;Lir/nasim/RQ4;)Lir/nasim/D48;

    move-result-object p1

    return-object p1
.end method
