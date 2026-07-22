.class public final synthetic Lir/nasim/np5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/MM2;


# instance fields
.field public final synthetic a:Lir/nasim/Sh3;

.field public final synthetic b:I

.field public final synthetic c:Lir/nasim/OM2;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/Sh3;ILir/nasim/OM2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/np5;->a:Lir/nasim/Sh3;

    iput p2, p0, Lir/nasim/np5;->b:I

    iput-object p3, p0, Lir/nasim/np5;->c:Lir/nasim/OM2;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/np5;->a:Lir/nasim/Sh3;

    iget v1, p0, Lir/nasim/np5;->b:I

    iget-object v2, p0, Lir/nasim/np5;->c:Lir/nasim/OM2;

    invoke-static {v0, v1, v2}, Lir/nasim/mp5$c;->b(Lir/nasim/Sh3;ILir/nasim/OM2;)Lir/nasim/D48;

    move-result-object v0

    return-object v0
.end method
