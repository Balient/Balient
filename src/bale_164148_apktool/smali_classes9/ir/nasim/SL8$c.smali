.class public final Lir/nasim/SL8$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/C92;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/SL8;->K(ZILir/nasim/Qo1;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/IR8;

.field final synthetic b:Z


# direct methods
.method public constructor <init>(Lir/nasim/IR8;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/SL8$c;->a:Lir/nasim/IR8;

    .line 2
    .line 3
    iput-boolean p2, p0, Lir/nasim/SL8$c;->b:Z

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/SL8$c;->a:Lir/nasim/IR8;

    .line 2
    .line 3
    iget-boolean v1, p0, Lir/nasim/SL8$c;->b:Z

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lir/nasim/IR8;->d(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
