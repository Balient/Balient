.class public final synthetic Lir/nasim/RJ2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/KS2;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lir/nasim/PJ2$e;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lir/nasim/PJ2$e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/RJ2;->a:Ljava/util/List;

    iput-object p2, p0, Lir/nasim/RJ2;->b:Lir/nasim/PJ2$e;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/RJ2;->a:Ljava/util/List;

    iget-object v1, p0, Lir/nasim/RJ2;->b:Lir/nasim/PJ2$e;

    check-cast p1, Lir/nasim/JR3;

    invoke-static {v0, v1, p1}, Lir/nasim/PJ2$d;->a(Ljava/util/List;Lir/nasim/PJ2$e;Lir/nasim/JR3;)Lir/nasim/Xh8;

    move-result-object p1

    return-object p1
.end method
