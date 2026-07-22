.class public final synthetic Lir/nasim/Ll1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/MM2;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lir/nasim/Ql1;

.field public final synthetic d:Ljava/lang/Class;

.field public final synthetic e:I

.field public final synthetic f:Landroidx/compose/ui/tooling/ComposeViewAdapter;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lir/nasim/Ql1;Ljava/lang/Class;ILandroidx/compose/ui/tooling/ComposeViewAdapter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Ll1;->a:Ljava/lang/String;

    iput-object p2, p0, Lir/nasim/Ll1;->b:Ljava/lang/String;

    iput-object p3, p0, Lir/nasim/Ll1;->c:Lir/nasim/Ql1;

    iput-object p4, p0, Lir/nasim/Ll1;->d:Ljava/lang/Class;

    iput p5, p0, Lir/nasim/Ll1;->e:I

    iput-object p6, p0, Lir/nasim/Ll1;->f:Landroidx/compose/ui/tooling/ComposeViewAdapter;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lir/nasim/Ll1;->a:Ljava/lang/String;

    iget-object v1, p0, Lir/nasim/Ll1;->b:Ljava/lang/String;

    iget-object v2, p0, Lir/nasim/Ll1;->c:Lir/nasim/Ql1;

    iget-object v3, p0, Lir/nasim/Ll1;->d:Ljava/lang/Class;

    iget v4, p0, Lir/nasim/Ll1;->e:I

    iget-object v5, p0, Lir/nasim/Ll1;->f:Landroidx/compose/ui/tooling/ComposeViewAdapter;

    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/tooling/ComposeViewAdapter;->j(Ljava/lang/String;Ljava/lang/String;Lir/nasim/Ql1;Ljava/lang/Class;ILandroidx/compose/ui/tooling/ComposeViewAdapter;)Lir/nasim/D48;

    move-result-object v0

    return-object v0
.end method
