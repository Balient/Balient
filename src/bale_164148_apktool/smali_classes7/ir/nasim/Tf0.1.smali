.class public final synthetic Lir/nasim/Tf0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/IS2;


# instance fields
.field public final synthetic a:Lir/nasim/Vf0;

.field public final synthetic b:Lir/nasim/Y43;

.field public final synthetic c:Lir/nasim/Bw2;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/Vf0;Lir/nasim/Y43;Lir/nasim/Bw2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Tf0;->a:Lir/nasim/Vf0;

    iput-object p2, p0, Lir/nasim/Tf0;->b:Lir/nasim/Y43;

    iput-object p3, p0, Lir/nasim/Tf0;->c:Lir/nasim/Bw2;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/Tf0;->a:Lir/nasim/Vf0;

    iget-object v1, p0, Lir/nasim/Tf0;->b:Lir/nasim/Y43;

    iget-object v2, p0, Lir/nasim/Tf0;->c:Lir/nasim/Bw2;

    invoke-static {v0, v1, v2}, Lir/nasim/Vf0;->x0(Lir/nasim/Vf0;Lir/nasim/Y43;Lir/nasim/Bw2;)Lir/nasim/Xh8;

    move-result-object v0

    return-object v0
.end method
