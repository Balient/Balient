.class public final synthetic Lir/nasim/nH0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/KS2;


# instance fields
.field public final synthetic a:Lir/nasim/vI2;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/vI2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/nH0;->a:Lir/nasim/vI2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/nH0;->a:Lir/nasim/vI2;

    check-cast p1, Lir/nasim/GX4;

    invoke-static {v0, p1}, Lir/nasim/oH0$a$a;->a(Lir/nasim/vI2;Lir/nasim/GX4;)Lir/nasim/Xh8;

    move-result-object p1

    return-object p1
.end method
