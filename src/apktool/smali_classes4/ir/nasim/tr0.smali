.class public final synthetic Lir/nasim/tr0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/OM2;


# instance fields
.field public final synthetic a:Lir/nasim/PS6;

.field public final synthetic b:Lir/nasim/OM2;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/PS6;Lir/nasim/OM2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/tr0;->a:Lir/nasim/PS6;

    iput-object p2, p0, Lir/nasim/tr0;->b:Lir/nasim/OM2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/tr0;->a:Lir/nasim/PS6;

    iget-object v1, p0, Lir/nasim/tr0;->b:Lir/nasim/OM2;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1, p1}, Lir/nasim/nr0$a$b;->h(Lir/nasim/PS6;Lir/nasim/OM2;Ljava/lang/Throwable;)Lir/nasim/D48;

    move-result-object p1

    return-object p1
.end method
