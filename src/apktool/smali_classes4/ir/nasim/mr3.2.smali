.class public final synthetic Lir/nasim/mr3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/OM2;


# instance fields
.field public final synthetic a:Lir/nasim/nr3;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/nr3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/mr3;->a:Lir/nasim/nr3;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/mr3;->a:Lir/nasim/nr3;

    check-cast p1, Lir/nasim/V10;

    invoke-static {v0, p1}, Lir/nasim/nr3;->b8(Lir/nasim/nr3;Lir/nasim/V10;)Lir/nasim/D48;

    move-result-object p1

    return-object p1
.end method
