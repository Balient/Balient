.class public final synthetic Lir/nasim/aG6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/OM2;


# instance fields
.field public final synthetic a:Lir/nasim/OM2;

.field public final synthetic b:Lir/nasim/V10;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/OM2;Lir/nasim/V10;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/aG6;->a:Lir/nasim/OM2;

    iput-object p2, p0, Lir/nasim/aG6;->b:Lir/nasim/V10;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/aG6;->a:Lir/nasim/OM2;

    iget-object v1, p0, Lir/nasim/aG6;->b:Lir/nasim/V10;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, v1, p1}, Lir/nasim/VF6$b$b$c;->a(Lir/nasim/OM2;Lir/nasim/V10;Z)Lir/nasim/D48;

    move-result-object p1

    return-object p1
.end method
