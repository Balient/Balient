.class public final Lir/nasim/KP3$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/hl0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/KP3;->H0(ILir/nasim/KS2;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/KP3;

.field final synthetic b:Lir/nasim/Y76;

.field final synthetic c:I


# direct methods
.method constructor <init>(Lir/nasim/KP3;Lir/nasim/Y76;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/KP3$d;->a:Lir/nasim/KP3;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/KP3$d;->b:Lir/nasim/Y76;

    .line 4
    .line 5
    iput p3, p0, Lir/nasim/KP3$d;->c:I

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
    iget-object v0, p0, Lir/nasim/KP3$d;->a:Lir/nasim/KP3;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/KP3$d;->b:Lir/nasim/Y76;

    .line 4
    .line 5
    iget-object v1, v1, Lir/nasim/Y76;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lir/nasim/GP3$a;

    .line 8
    .line 9
    iget v2, p0, Lir/nasim/KP3$d;->c:I

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Lir/nasim/KP3;->K2(Lir/nasim/KP3;Lir/nasim/GP3$a;I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method
