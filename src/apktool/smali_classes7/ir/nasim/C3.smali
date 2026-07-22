.class public final synthetic Lir/nasim/C3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/OM2;


# instance fields
.field public final synthetic a:Lir/nasim/x3;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/x3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/C3;->a:Lir/nasim/x3;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/C3;->a:Lir/nasim/x3;

    check-cast p1, Lir/nasim/core/modules/profile/entity/Avatar;

    invoke-static {v0, p1}, Lir/nasim/x3$b$a;->h(Lir/nasim/x3;Lir/nasim/core/modules/profile/entity/Avatar;)Lir/nasim/D48;

    move-result-object p1

    return-object p1
.end method
