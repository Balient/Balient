.class public final synthetic Lir/nasim/s38;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lir/nasim/tgwidgets/editor/messenger/Utilities$b;

.field public final synthetic b:Ljava/io/File;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:[Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/tgwidgets/editor/messenger/Utilities$b;Ljava/io/File;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/s38;->a:Lir/nasim/tgwidgets/editor/messenger/Utilities$b;

    iput-object p2, p0, Lir/nasim/s38;->b:Ljava/io/File;

    iput-object p3, p0, Lir/nasim/s38;->c:Ljava/lang/String;

    iput-object p4, p0, Lir/nasim/s38;->d:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/s38;->a:Lir/nasim/tgwidgets/editor/messenger/Utilities$b;

    iget-object v1, p0, Lir/nasim/s38;->b:Ljava/io/File;

    iget-object v2, p0, Lir/nasim/s38;->c:Ljava/lang/String;

    iget-object v3, p0, Lir/nasim/s38;->d:[Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->a(Lir/nasim/tgwidgets/editor/messenger/Utilities$b;Ljava/io/File;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method
