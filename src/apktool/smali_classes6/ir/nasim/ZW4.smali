.class public final synthetic Lir/nasim/ZW4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/OM2;


# instance fields
.field public final synthetic a:Lir/nasim/Zf4;

.field public final synthetic b:Lir/nasim/f38;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/Zf4;Lir/nasim/f38;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/ZW4;->a:Lir/nasim/Zf4;

    iput-object p2, p0, Lir/nasim/ZW4;->b:Lir/nasim/f38;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/ZW4;->a:Lir/nasim/Zf4;

    iget-object v1, p0, Lir/nasim/ZW4;->b:Lir/nasim/f38;

    check-cast p1, Lir/nasim/Il3;

    invoke-static {v0, v1, p1}, Lir/nasim/bX4;->Z0(Lir/nasim/Zf4;Lir/nasim/f38;Lir/nasim/Il3;)Lir/nasim/D48;

    move-result-object p1

    return-object p1
.end method
