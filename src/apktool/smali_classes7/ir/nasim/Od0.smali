.class public final synthetic Lir/nasim/Od0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/MM2;


# instance fields
.field public final synthetic a:Lir/nasim/Qd0;

.field public final synthetic b:Lir/nasim/FY2;

.field public final synthetic c:Lir/nasim/hr2;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/Qd0;Lir/nasim/FY2;Lir/nasim/hr2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Od0;->a:Lir/nasim/Qd0;

    iput-object p2, p0, Lir/nasim/Od0;->b:Lir/nasim/FY2;

    iput-object p3, p0, Lir/nasim/Od0;->c:Lir/nasim/hr2;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/Od0;->a:Lir/nasim/Qd0;

    iget-object v1, p0, Lir/nasim/Od0;->b:Lir/nasim/FY2;

    iget-object v2, p0, Lir/nasim/Od0;->c:Lir/nasim/hr2;

    invoke-static {v0, v1, v2}, Lir/nasim/Qd0;->x0(Lir/nasim/Qd0;Lir/nasim/FY2;Lir/nasim/hr2;)Lir/nasim/D48;

    move-result-object v0

    return-object v0
.end method
