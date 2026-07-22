.class public final synthetic Lir/nasim/NC2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/FilenameFilter;


# instance fields
.field public final synthetic a:Lir/nasim/x86;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/x86;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/NC2;->a:Lir/nasim/x86;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/io/File;Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/NC2;->a:Lir/nasim/x86;

    invoke-static {v0, p1, p2}, Lir/nasim/MC2$c;->v(Lir/nasim/x86;Ljava/io/File;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
