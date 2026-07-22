.class public final Lir/nasim/OI3$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Si0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/OI3;->H0(ILir/nasim/OM2;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/OI3;

.field final synthetic b:Lir/nasim/xZ5;

.field final synthetic c:I


# direct methods
.method constructor <init>(Lir/nasim/OI3;Lir/nasim/xZ5;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/OI3$d;->a:Lir/nasim/OI3;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/OI3$d;->b:Lir/nasim/xZ5;

    .line 4
    .line 5
    iput p3, p0, Lir/nasim/OI3$d;->c:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/OI3$d;->a:Lir/nasim/OI3;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/OI3$d;->b:Lir/nasim/xZ5;

    .line 4
    .line 5
    iget-object v1, v1, Lir/nasim/xZ5;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lir/nasim/KI3$a;

    .line 8
    .line 9
    iget v2, p0, Lir/nasim/OI3$d;->c:I

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Lir/nasim/OI3;->K2(Lir/nasim/OI3;Lir/nasim/KI3$a;I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method
