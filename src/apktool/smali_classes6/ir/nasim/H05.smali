.class public final synthetic Lir/nasim/H05;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/OM2;


# instance fields
.field public final synthetic a:Lir/nasim/Q05;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/Q05;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/H05;->a:Lir/nasim/Q05;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/H05;->a:Lir/nasim/Q05;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lir/nasim/Q05;->G7(Lir/nasim/Q05;Ljava/util/List;)Lir/nasim/D48;

    move-result-object p1

    return-object p1
.end method
