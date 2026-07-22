.class public final synthetic Lir/nasim/yp6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/OM2;


# instance fields
.field public final synthetic a:Lir/nasim/Cp6;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lir/nasim/Kp6;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/Cp6;Ljava/lang/Object;Lir/nasim/Kp6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/yp6;->a:Lir/nasim/Cp6;

    iput-object p2, p0, Lir/nasim/yp6;->b:Ljava/lang/Object;

    iput-object p3, p0, Lir/nasim/yp6;->c:Lir/nasim/Kp6;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/yp6;->a:Lir/nasim/Cp6;

    iget-object v1, p0, Lir/nasim/yp6;->b:Ljava/lang/Object;

    iget-object v2, p0, Lir/nasim/yp6;->c:Lir/nasim/Kp6;

    check-cast p1, Lir/nasim/G42;

    invoke-static {v0, v1, v2, p1}, Lir/nasim/Cp6;->g(Lir/nasim/Cp6;Ljava/lang/Object;Lir/nasim/Kp6;Lir/nasim/G42;)Lir/nasim/F42;

    move-result-object p1

    return-object p1
.end method
