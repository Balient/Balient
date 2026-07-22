.class public final synthetic Lir/nasim/CD2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/OM2;


# instance fields
.field public final synthetic a:Lir/nasim/Wx4;

.field public final synthetic b:Lir/nasim/up3;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/Wx4;Lir/nasim/up3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/CD2;->a:Lir/nasim/Wx4;

    iput-object p2, p0, Lir/nasim/CD2;->b:Lir/nasim/up3;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/CD2;->a:Lir/nasim/Wx4;

    iget-object v1, p0, Lir/nasim/CD2;->b:Lir/nasim/up3;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1, p1}, Lir/nasim/ED2;->P2(Lir/nasim/Wx4;Lir/nasim/up3;Ljava/lang/Throwable;)Lir/nasim/D48;

    move-result-object p1

    return-object p1
.end method
