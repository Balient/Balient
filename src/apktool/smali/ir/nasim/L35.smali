.class public final synthetic Lir/nasim/L35;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/OM2;


# instance fields
.field public final synthetic a:Lir/nasim/cN2;

.field public final synthetic b:Lir/nasim/M35;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/cN2;Lir/nasim/M35;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/L35;->a:Lir/nasim/cN2;

    iput-object p2, p0, Lir/nasim/L35;->b:Lir/nasim/M35;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/L35;->a:Lir/nasim/cN2;

    iget-object v1, p0, Lir/nasim/L35;->b:Lir/nasim/M35;

    check-cast p1, Lir/nasim/KJ3$c;

    invoke-static {v0, v1, p1}, Lir/nasim/M35;->a(Lir/nasim/cN2;Lir/nasim/M35;Lir/nasim/KJ3$c;)Lir/nasim/D48;

    move-result-object p1

    return-object p1
.end method
