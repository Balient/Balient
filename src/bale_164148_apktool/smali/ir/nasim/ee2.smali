.class public final synthetic Lir/nasim/ee2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# instance fields
.field public final synthetic a:Lir/nasim/Zd2;

.field public final synthetic b:Lir/nasim/X76;

.field public final synthetic c:Lir/nasim/Ix8;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/Zd2;Lir/nasim/X76;Lir/nasim/Ix8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/ee2;->a:Lir/nasim/Zd2;

    iput-object p2, p0, Lir/nasim/ee2;->b:Lir/nasim/X76;

    iput-object p3, p0, Lir/nasim/ee2;->c:Lir/nasim/Ix8;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/ee2;->a:Lir/nasim/Zd2;

    iget-object v1, p0, Lir/nasim/ee2;->b:Lir/nasim/X76;

    iget-object v2, p0, Lir/nasim/ee2;->c:Lir/nasim/Ix8;

    check-cast p1, Lir/nasim/NB5;

    check-cast p2, Lir/nasim/GX4;

    invoke-static {v0, v1, v2, p1, p2}, Lir/nasim/Zd2$b;->c(Lir/nasim/Zd2;Lir/nasim/X76;Lir/nasim/Ix8;Lir/nasim/NB5;Lir/nasim/GX4;)Lir/nasim/Xh8;

    move-result-object p1

    return-object p1
.end method
