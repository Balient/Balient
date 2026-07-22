.class public final synthetic Lir/nasim/Zj7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/OM2;


# instance fields
.field public final synthetic a:Lir/nasim/ak7;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/Long;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/ak7;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Zj7;->a:Lir/nasim/ak7;

    iput-object p2, p0, Lir/nasim/Zj7;->b:Ljava/lang/String;

    iput-object p3, p0, Lir/nasim/Zj7;->c:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/Zj7;->a:Lir/nasim/ak7;

    iget-object v1, p0, Lir/nasim/Zj7;->b:Ljava/lang/String;

    iget-object v2, p0, Lir/nasim/Zj7;->c:Ljava/lang/Long;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1, v2, p1}, Lir/nasim/ak7;->G0(Lir/nasim/ak7;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Throwable;)Lir/nasim/D48;

    move-result-object p1

    return-object p1
.end method
