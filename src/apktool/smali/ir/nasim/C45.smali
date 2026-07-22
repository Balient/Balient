.class public final synthetic Lir/nasim/C45;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/OM2;


# instance fields
.field public final synthetic a:Lir/nasim/E45;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/E45;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/C45;->a:Lir/nasim/E45;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/C45;->a:Lir/nasim/E45;

    check-cast p1, Lir/nasim/gC4;

    invoke-static {v0, p1}, Lir/nasim/E45;->j(Lir/nasim/E45;Lir/nasim/gC4;)Lir/nasim/D48;

    move-result-object p1

    return-object p1
.end method
