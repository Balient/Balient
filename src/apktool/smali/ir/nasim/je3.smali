.class public final synthetic Lir/nasim/je3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/OM2;


# instance fields
.field public final synthetic a:Lir/nasim/MX2;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/MX2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/je3;->a:Lir/nasim/MX2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/je3;->a:Lir/nasim/MX2;

    check-cast p1, Lir/nasim/Du1;

    invoke-static {v0, p1}, Lir/nasim/ke3;->c(Lir/nasim/MX2;Lir/nasim/Du1;)Lir/nasim/D48;

    move-result-object p1

    return-object p1
.end method
