.class public final Lir/nasim/P97$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/HS6;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/P97;->c(Lir/nasim/HS6;IIZZ)Lir/nasim/HS6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/HS6;

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Z

.field final synthetic e:Z


# direct methods
.method public constructor <init>(Lir/nasim/HS6;IIZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/P97$b;->a:Lir/nasim/HS6;

    .line 2
    .line 3
    iput p2, p0, Lir/nasim/P97$b;->b:I

    .line 4
    .line 5
    iput p3, p0, Lir/nasim/P97$b;->c:I

    .line 6
    .line 7
    iput-boolean p4, p0, Lir/nasim/P97$b;->d:Z

    .line 8
    .line 9
    iput-boolean p5, p0, Lir/nasim/P97$b;->e:Z

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 5

    .line 1
    iget-object v0, p0, Lir/nasim/P97$b;->a:Lir/nasim/HS6;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/HS6;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lir/nasim/P97$b;->b:I

    .line 8
    .line 9
    iget v2, p0, Lir/nasim/P97$b;->c:I

    .line 10
    .line 11
    iget-boolean v3, p0, Lir/nasim/P97$b;->d:Z

    .line 12
    .line 13
    iget-boolean v4, p0, Lir/nasim/P97$b;->e:Z

    .line 14
    .line 15
    invoke-static {v0, v1, v2, v3, v4}, Lir/nasim/P97;->b(Ljava/util/Iterator;IIZZ)Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method
