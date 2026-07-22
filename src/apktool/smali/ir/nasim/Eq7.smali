.class public final synthetic Lir/nasim/Eq7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/OM2;


# instance fields
.field public final synthetic a:Lir/nasim/cN2;

.field public final synthetic b:Lir/nasim/M18;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/cN2;Lir/nasim/M18;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Eq7;->a:Lir/nasim/cN2;

    iput-object p2, p0, Lir/nasim/Eq7;->b:Lir/nasim/M18;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/Eq7;->a:Lir/nasim/cN2;

    iget-object v1, p0, Lir/nasim/Eq7;->b:Lir/nasim/M18;

    check-cast p1, Lir/nasim/Tv;

    invoke-static {v0, v1, p1}, Lir/nasim/Jq7;->c(Lir/nasim/cN2;Lir/nasim/M18;Lir/nasim/Tv;)Lir/nasim/D48;

    move-result-object p1

    return-object p1
.end method
