.class public final synthetic Lir/nasim/o48;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/KS2;


# instance fields
.field public final synthetic a:Lir/nasim/vy5;

.field public final synthetic b:Lir/nasim/p48;

.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(Lir/nasim/vy5;Lir/nasim/p48;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/o48;->a:Lir/nasim/vy5;

    iput-object p2, p0, Lir/nasim/o48;->b:Lir/nasim/p48;

    iput p3, p0, Lir/nasim/o48;->c:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/o48;->a:Lir/nasim/vy5;

    iget-object v1, p0, Lir/nasim/o48;->b:Lir/nasim/p48;

    iget v2, p0, Lir/nasim/o48;->c:F

    check-cast p1, Lir/nasim/vy5$a;

    invoke-static {v0, v1, v2, p1}, Lir/nasim/p48;->J2(Lir/nasim/vy5;Lir/nasim/p48;FLir/nasim/vy5$a;)Lir/nasim/Xh8;

    move-result-object p1

    return-object p1
.end method
