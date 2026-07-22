.class public final synthetic Lir/nasim/yd7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/pp1;


# instance fields
.field public final synthetic a:Lir/nasim/Kd7;

.field public final synthetic b:Lir/nasim/Gd7;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/Kd7;Lir/nasim/Gd7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/yd7;->a:Lir/nasim/Kd7;

    iput-object p2, p0, Lir/nasim/yd7;->b:Lir/nasim/Gd7;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/yd7;->a:Lir/nasim/Kd7;

    iget-object v1, p0, Lir/nasim/yd7;->b:Lir/nasim/Gd7;

    check-cast p1, Lir/nasim/nu8;

    invoke-static {v0, v1, p1}, Lir/nasim/Gd7;->u0(Lir/nasim/Kd7;Lir/nasim/Gd7;Lir/nasim/nu8;)V

    return-void
.end method
