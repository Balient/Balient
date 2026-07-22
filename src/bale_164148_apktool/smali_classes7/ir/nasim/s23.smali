.class public final synthetic Lir/nasim/s23;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/IS2;


# instance fields
.field public final synthetic a:Lir/nasim/w23;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lir/nasim/pH6;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/w23;Ljava/lang/String;Lir/nasim/pH6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/s23;->a:Lir/nasim/w23;

    iput-object p2, p0, Lir/nasim/s23;->b:Ljava/lang/String;

    iput-object p3, p0, Lir/nasim/s23;->c:Lir/nasim/pH6;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/s23;->a:Lir/nasim/w23;

    iget-object v1, p0, Lir/nasim/s23;->b:Ljava/lang/String;

    iget-object v2, p0, Lir/nasim/s23;->c:Lir/nasim/pH6;

    invoke-static {v0, v1, v2}, Lir/nasim/w23;->M0(Lir/nasim/w23;Ljava/lang/String;Lir/nasim/pH6;)Lir/nasim/oc5;

    move-result-object v0

    return-object v0
.end method
