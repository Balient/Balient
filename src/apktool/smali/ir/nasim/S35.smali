.class public final synthetic Lir/nasim/S35;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/OM2;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lir/nasim/E45;

.field public final synthetic c:Lir/nasim/Vz1;


# direct methods
.method public synthetic constructor <init>(ZLir/nasim/E45;Lir/nasim/Vz1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lir/nasim/S35;->a:Z

    iput-object p2, p0, Lir/nasim/S35;->b:Lir/nasim/E45;

    iput-object p3, p0, Lir/nasim/S35;->c:Lir/nasim/Vz1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lir/nasim/S35;->a:Z

    iget-object v1, p0, Lir/nasim/S35;->b:Lir/nasim/E45;

    iget-object v2, p0, Lir/nasim/S35;->c:Lir/nasim/Vz1;

    check-cast p1, Lir/nasim/OH6;

    invoke-static {v0, v1, v2, p1}, Lir/nasim/X35;->f(ZLir/nasim/E45;Lir/nasim/Vz1;Lir/nasim/OH6;)Lir/nasim/D48;

    move-result-object p1

    return-object p1
.end method
