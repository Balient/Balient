.class public final synthetic Lir/nasim/aJ2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/OM2;


# instance fields
.field public final synthetic a:Lir/nasim/eJ2;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lir/nasim/eJ2;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/aJ2;->a:Lir/nasim/eJ2;

    iput p2, p0, Lir/nasim/aJ2;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/aJ2;->a:Lir/nasim/eJ2;

    iget v1, p0, Lir/nasim/aJ2;->b:I

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lir/nasim/eJ2;->J(Lir/nasim/eJ2;ILjava/lang/String;)Lir/nasim/s55;

    move-result-object p1

    return-object p1
.end method
