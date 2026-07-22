.class public final synthetic Lir/nasim/OX6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/OM2;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lir/nasim/UX6;


# direct methods
.method public synthetic constructor <init>(ZLir/nasim/UX6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lir/nasim/OX6;->a:Z

    iput-object p2, p0, Lir/nasim/OX6;->b:Lir/nasim/UX6;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lir/nasim/OX6;->a:Z

    iget-object v1, p0, Lir/nasim/OX6;->b:Lir/nasim/UX6;

    check-cast p1, Lir/nasim/OH6;

    invoke-static {v0, v1, p1}, Lir/nasim/QX6;->a(ZLir/nasim/UX6;Lir/nasim/OH6;)Lir/nasim/D48;

    move-result-object p1

    return-object p1
.end method
