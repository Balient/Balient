.class public final synthetic Lir/nasim/s70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/IS2;


# instance fields
.field public final synthetic a:Lir/nasim/r70;

.field public final synthetic b:Lir/nasim/Fc7;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/r70;Lir/nasim/Fc7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/s70;->a:Lir/nasim/r70;

    iput-object p2, p0, Lir/nasim/s70;->b:Lir/nasim/Fc7;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/s70;->a:Lir/nasim/r70;

    iget-object v1, p0, Lir/nasim/s70;->b:Lir/nasim/Fc7;

    invoke-static {v0, v1}, Lir/nasim/r70$b$a$a;->a(Lir/nasim/r70;Lir/nasim/Fc7;)Lir/nasim/Xh8;

    move-result-object v0

    return-object v0
.end method
