.class public final synthetic Lir/nasim/ox2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/FilenameFilter;


# instance fields
.field public final synthetic a:Lir/nasim/VZ5;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/VZ5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/ox2;->a:Lir/nasim/VZ5;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/io/File;Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/ox2;->a:Lir/nasim/VZ5;

    invoke-static {v0, p1, p2}, Lir/nasim/mx2$f;->t(Lir/nasim/VZ5;Ljava/io/File;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
