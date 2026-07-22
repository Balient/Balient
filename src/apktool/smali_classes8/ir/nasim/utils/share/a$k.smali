.class final Lir/nasim/utils/share/a$k;
.super Lir/nasim/Vw1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/utils/share/a;->u(Landroid/content/Intent;Lir/nasim/Sw1;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field synthetic e:Ljava/lang/Object;

.field final synthetic f:Lir/nasim/utils/share/a;

.field g:I


# direct methods
.method constructor <init>(Lir/nasim/utils/share/a;Lir/nasim/Sw1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/utils/share/a$k;->f:Lir/nasim/utils/share/a;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lir/nasim/Vw1;-><init>(Lir/nasim/Sw1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lir/nasim/utils/share/a$k;->e:Ljava/lang/Object;

    iget p1, p0, Lir/nasim/utils/share/a$k;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lir/nasim/utils/share/a$k;->g:I

    iget-object p1, p0, Lir/nasim/utils/share/a$k;->f:Lir/nasim/utils/share/a;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lir/nasim/utils/share/a;->h(Lir/nasim/utils/share/a;Landroid/content/Intent;Lir/nasim/Sw1;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
