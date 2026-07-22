.class public final synthetic Lir/nasim/Yj7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/OM2;


# instance fields
.field public final synthetic a:Lir/nasim/ak7;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/ak7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Yj7;->a:Lir/nasim/ak7;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Yj7;->a:Lir/nasim/ak7;

    check-cast p1, Lir/nasim/td7;

    invoke-static {v0, p1}, Lir/nasim/ak7;->N0(Lir/nasim/ak7;Lir/nasim/td7;)Lir/nasim/D48;

    move-result-object p1

    return-object p1
.end method
