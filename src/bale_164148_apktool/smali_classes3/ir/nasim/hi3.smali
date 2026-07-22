.class public final synthetic Lir/nasim/hi3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# instance fields
.field public final synthetic a:Lir/nasim/J14;

.field public final synthetic b:Lir/nasim/sF8;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/J14;Lir/nasim/sF8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/hi3;->a:Lir/nasim/J14;

    iput-object p2, p0, Lir/nasim/hi3;->b:Lir/nasim/sF8;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/hi3;->a:Lir/nasim/J14;

    iget-object v1, p0, Lir/nasim/hi3;->b:Lir/nasim/sF8;

    check-cast p1, Lir/nasim/mi3$a;

    check-cast p2, Lir/nasim/mi3$a;

    invoke-static {v0, v1, p1, p2}, Lir/nasim/mi3;->a(Lir/nasim/J14;Lir/nasim/sF8;Lir/nasim/mi3$a;Lir/nasim/mi3$a;)Lir/nasim/Xh8;

    move-result-object p1

    return-object p1
.end method
