.class public final synthetic Lir/nasim/Cm3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lir/nasim/tgwidgets/editor/messenger/d;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:Ljava/io/File;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/tgwidgets/editor/messenger/d;Ljava/lang/String;ILjava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Cm3;->a:Lir/nasim/tgwidgets/editor/messenger/d;

    iput-object p2, p0, Lir/nasim/Cm3;->b:Ljava/lang/String;

    iput p3, p0, Lir/nasim/Cm3;->c:I

    iput-object p4, p0, Lir/nasim/Cm3;->d:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/Cm3;->a:Lir/nasim/tgwidgets/editor/messenger/d;

    iget-object v1, p0, Lir/nasim/Cm3;->b:Ljava/lang/String;

    iget v2, p0, Lir/nasim/Cm3;->c:I

    iget-object v3, p0, Lir/nasim/Cm3;->d:Ljava/io/File;

    invoke-static {v0, v1, v2, v3}, Lir/nasim/tgwidgets/editor/messenger/d;->h(Lir/nasim/tgwidgets/editor/messenger/d;Ljava/lang/String;ILjava/io/File;)V

    return-void
.end method
