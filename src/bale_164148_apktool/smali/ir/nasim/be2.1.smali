.class public final synthetic Lir/nasim/be2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/KS2;


# instance fields
.field public final synthetic a:Lir/nasim/Ix8;

.field public final synthetic b:Lir/nasim/XB5;

.field public final synthetic c:Lir/nasim/Zd2;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/Ix8;Lir/nasim/XB5;Lir/nasim/Zd2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/be2;->a:Lir/nasim/Ix8;

    iput-object p2, p0, Lir/nasim/be2;->b:Lir/nasim/XB5;

    iput-object p3, p0, Lir/nasim/be2;->c:Lir/nasim/Zd2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/be2;->a:Lir/nasim/Ix8;

    iget-object v1, p0, Lir/nasim/be2;->b:Lir/nasim/XB5;

    iget-object v2, p0, Lir/nasim/be2;->c:Lir/nasim/Zd2;

    check-cast p1, Lir/nasim/NB5;

    invoke-static {v0, v1, v2, p1}, Lir/nasim/Zd2$b;->a(Lir/nasim/Ix8;Lir/nasim/XB5;Lir/nasim/Zd2;Lir/nasim/NB5;)Lir/nasim/Xh8;

    move-result-object p1

    return-object p1
.end method
