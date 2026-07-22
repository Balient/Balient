.class public final synthetic Lir/nasim/wn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/OM2;


# instance fields
.field public final synthetic a:Lir/nasim/yn;

.field public final synthetic b:Lir/nasim/in;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/yn;Lir/nasim/in;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/wn;->a:Lir/nasim/yn;

    iput-object p2, p0, Lir/nasim/wn;->b:Lir/nasim/in;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/wn;->a:Lir/nasim/yn;

    iget-object v1, p0, Lir/nasim/wn;->b:Lir/nasim/in;

    check-cast p1, Lir/nasim/C82$b;

    invoke-static {v0, v1, p1}, Lir/nasim/yn$a;->x(Lir/nasim/yn;Lir/nasim/in;Lir/nasim/C82$b;)Lir/nasim/D48;

    move-result-object p1

    return-object p1
.end method
