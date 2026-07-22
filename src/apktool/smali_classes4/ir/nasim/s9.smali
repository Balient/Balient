.class public final synthetic Lir/nasim/s9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/OM2;


# instance fields
.field public final synthetic a:Lir/nasim/Sh3;

.field public final synthetic b:Lir/nasim/WD2;

.field public final synthetic c:Lir/nasim/MM2;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/Sh3;Lir/nasim/WD2;Lir/nasim/MM2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/s9;->a:Lir/nasim/Sh3;

    iput-object p2, p0, Lir/nasim/s9;->b:Lir/nasim/WD2;

    iput-object p3, p0, Lir/nasim/s9;->c:Lir/nasim/MM2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/s9;->a:Lir/nasim/Sh3;

    iget-object v1, p0, Lir/nasim/s9;->b:Lir/nasim/WD2;

    iget-object v2, p0, Lir/nasim/s9;->c:Lir/nasim/MM2;

    check-cast p1, Lir/nasim/NK3;

    invoke-static {v0, v1, v2, p1}, Lir/nasim/u9;->i(Lir/nasim/Sh3;Lir/nasim/WD2;Lir/nasim/MM2;Lir/nasim/NK3;)Lir/nasim/D48;

    move-result-object p1

    return-object p1
.end method
